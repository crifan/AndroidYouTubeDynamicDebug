.class public final synthetic Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhbo;


# direct methods
.method public synthetic constructor <init>(Lhbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->a:Lhbo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhbk;->a:Lhbo;

    iget-object p1, p1, Lhbo;->aq:Lgrp;

    .line 1
    sget-object v0, Laciu;->Dc:Laciu;

    .line 2
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgrn;->b()V

    return-void
.end method
