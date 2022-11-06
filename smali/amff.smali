.class public final Lamff;
.super Lamcl;
.source "PG"


# static fields
.field public static final a:Lamff;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lamff;->f:[Ljava/lang/Object;

    new-instance v0, Lamff;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    .line 1
    invoke-direct/range {v1 .. v6}, Lamff;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lamff;->a:Lamff;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcl;-><init>()V

    iput-object p1, p0, Lamff;->b:[Ljava/lang/Object;

    iput p2, p0, Lamff;->c:I

    iput-object p3, p0, Lamff;->d:[Ljava/lang/Object;

    iput p4, p0, Lamff;->g:I

    iput p5, p0, Lamff;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lamff;->b:[Ljava/lang/Object;

    iget v1, p0, Lamff;->e:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lamff;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lamff;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lamat;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lamff;->g:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lamff;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lambi;
    .locals 2

    iget-object v0, p0, Lamff;->b:[Ljava/lang/Object;

    iget v1, p0, Lamff;->e:I

    .line 1
    invoke-static {v0, v1}, Lambi;->j([Ljava/lang/Object;I)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lamff;->c:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamff;->k()Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lamgo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaz;->g()Lambi;

    move-result-object v0

    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamff;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lamff;->e:I

    return v0
.end method
