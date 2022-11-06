.class final Lazju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkm;
.implements Lazki;


# instance fields
.field public final a:[Lazkm;

.field public final b:[Lazki;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    instance-of v6, v5, Lazju;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Lazju;

    iget-object v5, v5, Lazju;->a:[Lazkm;

    invoke-static {v0, v5}, Lazju;->e(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v6, v5, Lazju;

    if-eqz v6, :cond_1

    .line 10
    check-cast v5, Lazju;

    iget-object v5, v5, Lazju;->b:[Lazki;

    invoke-static {v1, v5}, Lazju;->e(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    new-array v4, v2, [Lazkm;

    iput-object v4, p0, Lazju;->a:[Lazkm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazkm;

    .line 16
    invoke-interface {v6}, Lazkm;->b()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lazju;->a:[Lazkm;

    .line 17
    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput v5, p0, Lazju;->c:I

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    iput-object p1, p0, Lazju;->a:[Lazkm;

    iput v3, p0, Lazju;->c:I

    .line 18
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    .line 19
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 20
    new-array v0, p1, [Lazki;

    iput-object v0, p0, Lazju;->b:[Lazki;

    const/4 v0, 0x0

    :goto_6
    if-ge v3, p1, :cond_7

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazki;

    .line 22
    invoke-interface {v2}, Lazki;->a()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lazju;->b:[Lazki;

    .line 23
    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iput v0, p0, Lazju;->d:I

    return-void

    .line 18
    :cond_8
    :goto_7
    iput-object p1, p0, Lazju;->b:[Lazki;

    iput v3, p0, Lazju;->d:I

    return-void
.end method

.method private static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lazju;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lazju;->c:I

    return v0
.end method

.method public final c(Lazkl;Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, Lazju;->b:[Lazki;

    if-eqz v0, :cond_1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 2
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lazki;->c(Lazkl;Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lazju;->a:[Lazkm;

    if-eqz v1, :cond_2

    if-nez p7, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    :goto_0
    array-length v11, v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    .line 3
    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lazkm;->d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
