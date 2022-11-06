.class public final synthetic Lktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lktm;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lktm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktl;->a:Lktm;

    iput-object p2, p0, Lktl;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lktl;->a:Lktm;

    iget-object v1, p0, Lktl;->b:[B

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v2}, Lktm;->p(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RecognizedText"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lktm;->af:Laypd;

    .line 3
    invoke-virtual {v0, v1}, Laypd;->sd(Ljava/lang/Object;)V

    return-void
.end method
