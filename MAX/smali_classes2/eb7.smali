.class public abstract Leb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk4;


# static fields
.field public static final g:[J


# instance fields
.field public final a:[J

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Leb7;->g:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Leb7;->a:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Leb7;->b:[B

    invoke-virtual {p0, p1}, Leb7;->i(I)V

    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 3

    iget v0, p0, Leb7;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Leb7;->f:Z

    if-nez v1, :cond_1

    ushr-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Leb7;->b:[B

    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Leb7;->d:I

    iget p1, p0, Leb7;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Leb7;->f(I[B)V

    iput p1, p0, Leb7;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(II[B)V
    .locals 5

    iget v0, p0, Leb7;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Leb7;->f:Z

    if-nez v1, :cond_3

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Leb7;->c:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    iget-object v3, p0, Leb7;->b:[B

    if-ge p2, v2, :cond_0

    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Leb7;->d:I

    shl-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Leb7;->d:I

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v3}, Leb7;->f(I[B)V

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sub-int v0, p2, v2

    if-lt v0, v1, :cond_2

    add-int v0, p1, v2

    invoke-virtual {p0, v0, p3}, Leb7;->f(I[B)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v2

    invoke-static {p3, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Leb7;->e:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final f(I[B)V
    .locals 7

    iget v0, p0, Leb7;->c:I

    ushr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Leb7;->a:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lj36;->Q(I[B)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb7;->g()V

    return-void
.end method

.method public final g()V
    .locals 92

    move-object/from16 v0, p0

    iget-object v0, v0, Leb7;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const/4 v13, 0x4

    aget-wide v14, v0, v13

    const/16 v16, 0x5

    aget-wide v17, v0, v16

    const/16 v19, 0x6

    aget-wide v20, v0, v19

    const/16 v22, 0x7

    aget-wide v23, v0, v22

    const/16 v25, 0x8

    aget-wide v26, v0, v25

    const/16 v28, 0x9

    aget-wide v29, v0, v28

    const/16 v31, 0xa

    aget-wide v32, v0, v31

    const/16 v34, 0xb

    aget-wide v35, v0, v34

    const/16 v37, 0xc

    aget-wide v38, v0, v37

    const/16 v40, 0xd

    aget-wide v40, v0, v40

    const/16 v42, 0xe

    aget-wide v43, v0, v42

    const/16 v45, 0xf

    aget-wide v46, v0, v45

    const/16 v48, 0x10

    aget-wide v48, v0, v48

    const/16 v50, 0x11

    aget-wide v50, v0, v50

    const/16 v52, 0x12

    aget-wide v53, v0, v52

    const/16 v55, 0x13

    aget-wide v56, v0, v55

    const/16 v58, 0x14

    aget-wide v59, v0, v58

    const/16 v61, 0x15

    aget-wide v62, v0, v61

    const/16 v64, 0x16

    aget-wide v64, v0, v64

    const/16 v66, 0x17

    aget-wide v67, v0, v66

    const/16 v13, 0x18

    aget-wide v69, v0, v13

    :goto_0
    if-ge v1, v13, :cond_0

    xor-long v71, v2, v17

    xor-long v71, v71, v32

    xor-long v71, v71, v46

    xor-long v71, v71, v59

    xor-long v73, v5, v20

    xor-long v73, v73, v35

    xor-long v73, v73, v48

    xor-long v73, v73, v62

    xor-long v75, v8, v23

    xor-long v75, v75, v38

    xor-long v75, v75, v50

    xor-long v75, v75, v64

    xor-long v77, v11, v26

    xor-long v77, v77, v40

    xor-long v77, v77, v53

    xor-long v77, v77, v67

    xor-long v79, v14, v29

    xor-long v79, v79, v43

    xor-long v79, v79, v56

    xor-long v79, v79, v69

    shl-long v81, v73, v4

    const/16 v83, -0x1

    ushr-long v84, v73, v83

    or-long v81, v81, v84

    xor-long v81, v81, v79

    shl-long v84, v75, v4

    ushr-long v86, v75, v83

    or-long v84, v84, v86

    xor-long v84, v84, v71

    shl-long v86, v77, v4

    ushr-long v88, v77, v83

    or-long v86, v86, v88

    xor-long v73, v86, v73

    shl-long v86, v79, v4

    ushr-long v79, v79, v83

    or-long v79, v86, v79

    xor-long v75, v79, v75

    shl-long v79, v71, v4

    ushr-long v71, v71, v83

    or-long v71, v79, v71

    xor-long v71, v71, v77

    xor-long v2, v2, v81

    xor-long v17, v17, v81

    xor-long v32, v32, v81

    xor-long v46, v46, v81

    xor-long v59, v59, v81

    xor-long v5, v5, v84

    xor-long v20, v20, v84

    xor-long v35, v35, v84

    xor-long v48, v48, v84

    xor-long v62, v62, v84

    xor-long v8, v8, v73

    xor-long v23, v23, v73

    xor-long v38, v38, v73

    xor-long v50, v50, v73

    xor-long v64, v64, v73

    xor-long v11, v11, v75

    xor-long v26, v26, v75

    xor-long v40, v40, v75

    xor-long v53, v53, v75

    xor-long v67, v67, v75

    xor-long v14, v14, v71

    xor-long v29, v29, v71

    xor-long v43, v43, v71

    xor-long v56, v56, v71

    xor-long v69, v69, v71

    shl-long v71, v5, v4

    const/16 v73, 0x3f

    ushr-long v5, v5, v73

    or-long v5, v71, v5

    const/16 v71, 0x2c

    shl-long v71, v20, v71

    ushr-long v20, v20, v58

    move-wide/from16 v74, v5

    or-long v4, v71, v20

    shl-long v20, v29, v58

    const/16 v6, 0x2c

    ushr-long v29, v29, v6

    move-wide/from16 v76, v14

    or-long v13, v20, v29

    const/16 v6, 0x3d

    shl-long v20, v64, v6

    ushr-long v29, v64, v10

    move-wide/from16 v64, v11

    or-long v10, v20, v29

    const/16 v6, 0x27

    shl-long v20, v43, v6

    const/16 v6, 0x19

    ushr-long v29, v43, v6

    move-wide/from16 v79, v8

    or-long v7, v20, v29

    shl-long v20, v59, v52

    const/16 v6, 0x2e

    ushr-long v29, v59, v6

    move-object/from16 v81, v0

    move/from16 v82, v1

    or-long v0, v20, v29

    const/16 v6, 0x3e

    shl-long v20, v79, v6

    const/4 v6, 0x2

    ushr-long v29, v79, v6

    move-wide/from16 v43, v7

    or-long v6, v20, v29

    const/16 v8, 0x2b

    shl-long v8, v38, v8

    ushr-long v20, v38, v61

    or-long v8, v8, v20

    const/16 v12, 0x19

    shl-long v20, v40, v12

    const/16 v12, 0x27

    ushr-long v29, v40, v12

    move-wide/from16 v38, v6

    or-long v6, v20, v29

    shl-long v20, v56, v25

    const/16 v12, 0x38

    ushr-long v29, v56, v12

    move-wide/from16 v40, v0

    or-long v0, v20, v29

    shl-long v20, v67, v12

    ushr-long v29, v67, v25

    move-wide/from16 v56, v0

    or-long v0, v20, v29

    const/16 v12, 0x29

    shl-long v20, v46, v12

    ushr-long v29, v46, v66

    move-wide/from16 v46, v0

    or-long v0, v20, v29

    const/16 v12, 0x1b

    shl-long v20, v76, v12

    const/16 v12, 0x25

    ushr-long v29, v76, v12

    move-wide/from16 v59, v0

    or-long v0, v20, v29

    shl-long v20, v69, v42

    const/16 v12, 0x32

    ushr-long v29, v69, v12

    move-wide/from16 v67, v0

    or-long v0, v20, v29

    const/4 v12, 0x2

    shl-long v20, v62, v12

    const/16 v12, 0x3e

    ushr-long v29, v62, v12

    move-wide/from16 v62, v6

    or-long v6, v20, v29

    const/16 v12, 0x37

    shl-long v20, v26, v12

    ushr-long v26, v26, v28

    move-wide/from16 v29, v6

    or-long v6, v20, v26

    const/16 v12, 0x2d

    shl-long v20, v48, v12

    ushr-long v26, v48, v55

    move-wide/from16 v48, v6

    or-long v6, v20, v26

    const/16 v12, 0x24

    shl-long v20, v17, v12

    const/16 v12, 0x1c

    ushr-long v17, v17, v12

    move-wide/from16 v26, v10

    or-long v10, v20, v17

    shl-long v17, v64, v12

    const/16 v12, 0x24

    ushr-long v20, v64, v12

    move-wide/from16 v64, v10

    or-long v10, v17, v20

    shl-long v17, v53, v61

    const/16 v12, 0x2b

    ushr-long v20, v53, v12

    move-wide/from16 v53, v6

    or-long v6, v17, v20

    shl-long v17, v50, v45

    const/16 v12, 0x31

    ushr-long v20, v50, v12

    move-wide/from16 v50, v10

    or-long v10, v17, v20

    shl-long v17, v35, v31

    const/16 v12, 0x36

    ushr-long v20, v35, v12

    move-wide/from16 v35, v10

    or-long v10, v17, v20

    shl-long v17, v23, v19

    const/16 v12, 0x3a

    ushr-long v20, v23, v12

    move-wide/from16 v23, v10

    or-long v10, v17, v20

    const/4 v12, 0x3

    shl-long v17, v32, v12

    const/16 v12, 0x3d

    ushr-long v20, v32, v12

    move-wide/from16 v32, v10

    or-long v10, v17, v20

    move-wide/from16 v17, v10

    not-long v10, v4

    and-long/2addr v10, v8

    xor-long/2addr v10, v2

    move-wide/from16 v20, v10

    not-long v10, v8

    and-long/2addr v10, v6

    xor-long/2addr v10, v4

    move-wide/from16 v69, v10

    not-long v10, v6

    and-long/2addr v10, v0

    xor-long/2addr v8, v10

    not-long v10, v0

    and-long/2addr v10, v2

    xor-long v11, v6, v10

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    not-long v2, v13

    and-long v2, v2, v17

    xor-long v2, v50, v2

    move-wide/from16 v4, v17

    not-long v6, v4

    and-long v6, v6, v53

    xor-long/2addr v6, v13

    move-wide/from16 v17, v0

    move-wide/from16 v0, v53

    move-wide/from16 v53, v2

    not-long v2, v0

    and-long v2, v2, v26

    xor-long/2addr v2, v4

    move-wide/from16 v4, v26

    move-wide/from16 v26, v2

    not-long v2, v4

    and-long v2, v2, v50

    xor-long/2addr v0, v2

    move-wide/from16 v2, v50

    not-long v2, v2

    and-long/2addr v2, v13

    xor-long/2addr v2, v4

    move-wide/from16 v4, v32

    not-long v13, v4

    and-long v13, v13, v62

    xor-long v32, v74, v13

    move-wide/from16 v50, v0

    move-wide/from16 v13, v62

    not-long v0, v13

    and-long v0, v0, v56

    xor-long/2addr v0, v4

    move-wide/from16 v62, v0

    move-wide/from16 v0, v56

    move-wide/from16 v56, v2

    not-long v2, v0

    and-long v2, v2, v40

    xor-long/2addr v2, v13

    move-wide/from16 v13, v40

    move-wide/from16 v40, v2

    not-long v2, v13

    and-long v2, v2, v74

    xor-long/2addr v0, v2

    move-wide/from16 v2, v74

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v13

    move-wide/from16 v4, v64

    not-long v13, v4

    and-long v13, v13, v23

    xor-long v13, v67, v13

    move-wide/from16 v64, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v2

    not-long v2, v0

    and-long v2, v2, v35

    xor-long/2addr v2, v4

    move-wide/from16 v74, v2

    move-wide/from16 v2, v35

    move-wide/from16 v35, v6

    not-long v6, v2

    and-long v6, v6, v46

    xor-long/2addr v0, v6

    move-wide/from16 v6, v46

    move-wide/from16 v46, v0

    not-long v0, v6

    and-long v0, v0, v67

    xor-long/2addr v0, v2

    move-wide/from16 v2, v67

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    move-wide/from16 v4, v48

    not-long v6, v4

    and-long v6, v6, v43

    xor-long v6, v38, v6

    move-wide/from16 v48, v0

    move-wide/from16 v0, v43

    move-wide/from16 v43, v2

    not-long v2, v0

    and-long v2, v2, v59

    xor-long/2addr v2, v4

    move-wide/from16 v67, v2

    move-wide/from16 v2, v59

    move-wide/from16 v59, v6

    not-long v6, v2

    and-long v6, v6, v29

    xor-long/2addr v0, v6

    move-wide/from16 v6, v29

    move-wide/from16 v29, v0

    not-long v0, v6

    and-long v0, v0, v38

    xor-long/2addr v0, v2

    move-wide/from16 v2, v38

    not-long v2, v2

    and-long/2addr v2, v4

    xor-long/2addr v2, v6

    sget-object v4, Leb7;->g:[J

    aget-wide v4, v4, v82

    xor-long v4, v20, v4

    add-int/lit8 v6, v82, 0x1

    move-wide/from16 v20, v35

    move-wide/from16 v38, v40

    move-wide/from16 v35, v62

    move-wide/from16 v40, v64

    move-wide/from16 v62, v67

    const/4 v7, 0x2

    const/4 v10, 0x3

    move-wide/from16 v67, v0

    move v1, v6

    move-wide/from16 v64, v29

    move-wide/from16 v29, v56

    move-object/from16 v0, v81

    move-wide/from16 v56, v43

    move-wide/from16 v43, v23

    move-wide/from16 v23, v26

    move-wide/from16 v26, v50

    move-wide/from16 v50, v46

    move-wide/from16 v46, v13

    move-wide/from16 v14, v17

    move-wide/from16 v17, v53

    const/16 v13, 0x18

    move-wide/from16 v53, v48

    move-wide/from16 v48, v74

    move-wide/from16 v90, v4

    const/4 v4, 0x1

    move-wide/from16 v5, v69

    move-wide/from16 v69, v2

    move-wide/from16 v2, v90

    goto/16 :goto_0

    :cond_0
    move-object/from16 v81, v0

    const/4 v0, 0x0

    aput-wide v2, v81, v0

    const/4 v0, 0x1

    aput-wide v5, v81, v0

    const/4 v0, 0x2

    aput-wide v8, v81, v0

    const/4 v0, 0x3

    aput-wide v11, v81, v0

    const/4 v0, 0x4

    aput-wide v14, v81, v0

    aput-wide v17, v81, v16

    aput-wide v20, v81, v19

    aput-wide v23, v81, v22

    aput-wide v26, v81, v25

    aput-wide v29, v81, v28

    aput-wide v32, v81, v31

    aput-wide v35, v81, v34

    aput-wide v38, v81, v37

    const/16 v0, 0xd

    aput-wide v40, v81, v0

    aput-wide v43, v81, v42

    aput-wide v46, v81, v45

    const/16 v0, 0x10

    aput-wide v48, v81, v0

    const/16 v0, 0x11

    aput-wide v50, v81, v0

    aput-wide v53, v81, v52

    aput-wide v56, v81, v55

    aput-wide v59, v81, v58

    aput-wide v62, v81, v61

    const/16 v0, 0x16

    aput-wide v64, v81, v0

    aput-wide v67, v81, v66

    const/16 v0, 0x18

    aput-wide v69, v81, v0

    return-void
.end method

.method public final h(II)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    iget v1, p0, Leb7;->d:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iget-boolean v2, p0, Leb7;->f:Z

    if-nez v2, :cond_0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    ushr-int/lit8 v0, v1, 0x3

    and-int/2addr p1, v2

    int-to-byte p1, p1

    iget-object v2, p0, Leb7;->b:[B

    aput-byte p1, v2, v0

    add-int/2addr v1, p2

    iput v1, p0, Leb7;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 6

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    const/16 v0, 0x640

    rsub-int p1, p1, 0x640

    if-lez p1, :cond_3

    if-ge p1, v0, :cond_3

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    iput p1, p0, Leb7;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Leb7;->a:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Leb7;->b:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, Leb7;->d:I

    iput-boolean v1, p0, Leb7;->f:Z

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Leb7;->e:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid rate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(I[BJ)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Leb7;->f:Z

    iget-object v2, v0, Leb7;->a:[J

    iget-object v3, v0, Leb7;->b:[B

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Leb7;->d:I

    ushr-int/lit8 v5, v1, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v7, v1, 0x7

    const/4 v8, 0x1

    shl-int v7, v8, v7

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/2addr v1, v8

    iput v1, v0, Leb7;->d:I

    iget v5, v0, Leb7;->c:I

    if-ne v1, v5, :cond_0

    invoke-virtual {p0, v4, v3}, Leb7;->f(I[B)V

    goto :goto_1

    :cond_0
    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget-wide v9, v2, v6

    invoke-static {v7, v3}, Lj36;->Q(I[B)J

    move-result-wide v11

    xor-long/2addr v9, v11

    aput-wide v9, v2, v6

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const-wide/16 v9, 0x1

    shl-long v11, v9, v1

    sub-long/2addr v11, v9

    aget-wide v9, v2, v5

    invoke-static {v7, v3}, Lj36;->Q(I[B)J

    move-result-wide v6

    and-long/2addr v6, v11

    xor-long/2addr v6, v9

    aput-wide v6, v2, v5

    :cond_2
    :goto_1
    iget v1, v0, Leb7;->c:I

    sub-int/2addr v1, v8

    ushr-int/lit8 v1, v1, 0x6

    aget-wide v5, v2, v1

    const-wide/high16 v9, -0x8000000000000000L

    xor-long/2addr v5, v9

    aput-wide v5, v2, v1

    iput v4, v0, Leb7;->d:I

    iput-boolean v8, v0, Leb7;->f:Z

    :cond_3
    const-wide/16 v5, 0x8

    rem-long v7, p3, v5

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_7

    :goto_2
    cmp-long v1, v9, p3

    if-gez v1, :cond_6

    iget v1, v0, Leb7;->d:I

    if-nez v1, :cond_5

    invoke-virtual {p0}, Leb7;->g()V

    iget v1, v0, Leb7;->c:I

    ushr-int/lit8 v1, v1, 0x6

    move v7, v4

    move v8, v7

    :goto_3
    if-ge v7, v1, :cond_4

    aget-wide v11, v2, v7

    const-wide v13, 0xffffffffL

    and-long/2addr v13, v11

    long-to-int v13, v13

    invoke-static {v13, v8, v3}, Lj36;->J(II[B)V

    const/16 v13, 0x20

    ushr-long/2addr v11, v13

    long-to-int v11, v11

    add-int/lit8 v12, v8, 0x4

    invoke-static {v11, v12, v3}, Lj36;->J(II[B)V

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget v1, v0, Leb7;->c:I

    iput v1, v0, Leb7;->d:I

    :cond_5
    iget v1, v0, Leb7;->d:I

    int-to-long v7, v1

    sub-long v11, p3, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v1, v7

    iget v7, v0, Leb7;->c:I

    iget v8, v0, Leb7;->d:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x8

    div-long v11, v9, v5

    long-to-int v8, v11

    add-int v8, p1, v8

    div-int/lit8 v11, v1, 0x8

    move-object/from16 v12, p2

    invoke-static {v3, v7, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Leb7;->d:I

    sub-int/2addr v7, v1

    iput v7, v0, Leb7;->d:I

    int-to-long v7, v1

    add-long/2addr v9, v7

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "outputLength not a multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
