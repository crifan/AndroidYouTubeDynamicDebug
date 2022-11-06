.class public final Lajiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public a:Lajhu;

.field public b:Lajht;

.field private final c:Landroid/content/Context;

.field private final d:Lzwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajiw;->c:Landroid/content/Context;

    iput-object p2, p0, Lajiw;->d:Lzwy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    iget-object p1, p0, Lajiw;->b:Lajht;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajiw;->a:Lajhu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajix;

    iget-object v2, p0, Lajiw;->c:Landroid/content/Context;

    iget-object v3, p0, Lajiw;->d:Lzwy;

    .line 3
    invoke-direct {v1, v2, v3, p1, v0}, Lajix;-><init>(Landroid/content/Context;Lzwy;Lajht;Lajhu;)V

    return-object v1
.end method
