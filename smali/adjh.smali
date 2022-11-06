.class public final synthetic Ladjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladjj;


# direct methods
.method public synthetic constructor <init>(Ladjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjh;->a:Ladjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladjh;->a:Ladjj;

    iget-object v1, v0, Ladjj;->c:Ladjk;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Ladjk;->b(Z)V

    iget-object v0, v0, Ladjj;->c:Ladjk;

    iget-object v0, v0, Ladjk;->m:Ladkq;

    iget-object v1, v0, Ladkq;->a:Landroid/content/Context;

    const v2, 0x7f130667

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laciu;->ij:Laciu;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladkq;->c(Ljava/lang/String;Laciu;)V

    return-void
.end method
