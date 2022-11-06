.class public final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Laiwv;

.field private final d:Lajhv;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Landroid/content/Context;

    iput-object p2, p0, Llqd;->b:Lzwy;

    iput-object p3, p0, Llqd;->c:Laiwv;

    iput-object p4, p0, Llqd;->d:Lajhv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajhv;I)V
    .locals 0

    iput p5, p0, Llqd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Landroid/content/Context;

    iput-object p2, p0, Llqd;->b:Lzwy;

    iput-object p3, p0, Llqd;->c:Laiwv;

    iput-object p4, p0, Llqd;->d:Lajhv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 13

    iget v0, p0, Llqd;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Llqh;

    iget-object v3, p0, Llqd;->a:Landroid/content/Context;

    iget-object v4, p0, Llqd;->b:Lzwy;

    iget-object v5, p0, Llqd;->c:Laiwv;

    iget-object v6, p0, Llqd;->d:Lajhv;

    move-object v2, v0

    move-object v7, p1

    .line 3
    invoke-direct/range {v2 .. v7}, Llqh;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajhv;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    new-instance v0, Llpz;

    iget-object v8, p0, Llqd;->a:Landroid/content/Context;

    iget-object v9, p0, Llqd;->b:Lzwy;

    iget-object v10, p0, Llqd;->c:Laiwv;

    iget-object v11, p0, Llqd;->d:Lajhv;

    move-object v7, v0

    move-object v12, p1

    .line 1
    invoke-direct/range {v7 .. v12}, Llpz;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajhv;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_1
    new-instance v0, Llqe;

    iget-object v2, p0, Llqd;->a:Landroid/content/Context;

    iget-object v3, p0, Llqd;->b:Lzwy;

    iget-object v4, p0, Llqd;->c:Laiwv;

    iget-object v5, p0, Llqd;->d:Lajhv;

    move-object v1, v0

    move-object v6, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Llqe;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajhv;Landroid/view/ViewGroup;)V

    return-object v0
.end method
