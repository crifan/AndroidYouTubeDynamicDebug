.class public final synthetic Laivh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Lavpj;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lstv;Lavpj;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivh;->a:Lstv;

    iput-object p2, p0, Laivh;->b:Lavpj;

    iput-object p3, p0, Laivh;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Laivh;->a:Lstv;

    iget-object v0, p0, Laivh;->b:Lavpj;

    iget-object v1, p0, Laivh;->c:Lstt;

    .line 1
    invoke-interface {p1, v0, v1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
