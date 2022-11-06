.class public final synthetic Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Lhsr;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lajht;

.field public final synthetic d:Lajhu;


# direct methods
.method public synthetic constructor <init>(Lhsr;Landroid/content/Context;Lajht;Lajhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsn;->a:Lhsr;

    iput-object p2, p0, Lhsn;->b:Landroid/content/Context;

    iput-object p3, p0, Lhsn;->c:Lajht;

    iput-object p4, p0, Lhsn;->d:Lajhu;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    iget-object p1, p0, Lhsn;->a:Lhsr;

    iget-object v0, p0, Lhsn;->b:Landroid/content/Context;

    iget-object v1, p0, Lhsn;->c:Lajht;

    iget-object v2, p0, Lhsn;->d:Lajhu;

    new-instance v3, Lajix;

    iget-object p1, p1, Lhsr;->a:Lzwy;

    .line 1
    invoke-direct {v3, v0, p1, v1, v2}, Lajix;-><init>(Landroid/content/Context;Lzwy;Lajht;Lajhu;)V

    return-object v3
.end method
