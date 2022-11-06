.class public final Lyle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylf;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyle;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a([Lasyv;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Lyle;->a:Lambn;

    iget v3, v3, Lasyv;->c:I

    .line 2
    invoke-static {v3}, Lasyu;->b(I)Lasyu;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lasyu;->a:Lasyu;

    .line 3
    :cond_0
    invoke-virtual {v4, v3}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, p0, Lyle;->b:Landroid/content/Context;

    .line 4
    invoke-static {v4, v3}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Permission Type"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
