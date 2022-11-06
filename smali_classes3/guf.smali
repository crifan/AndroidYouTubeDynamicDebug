.class public final synthetic Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgui;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lgui;

    return-void
.end method

.method public synthetic constructor <init>(Lgui;I)V
    .locals 0

    iput p2, p0, Lguf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lgui;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lguf;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lguf;->a:Lgui;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lgui;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Lgui;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lgui;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0, p1}, Lzxg;->f(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lguf;->a:Lgui;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgui;->b:Lgve;

    .line 2
    invoke-interface {p1}, Lgve;->a()Lgrp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgui;->b:Lgve;

    .line 3
    invoke-interface {p1}, Lgve;->a()Lgrp;

    move-result-object p1

    iget-object p1, p1, Lgrp;->a:Lacit;

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    sget-object v2, Laciu;->ED:Laciu;

    iget v2, v2, Laciu;->Iu:I

    .line 5
    invoke-static {p1, v1, v2}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lgui;->a:Lhnv;

    .line 6
    invoke-virtual {v0, p1}, Lhnv;->i(Lapeb;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lguf;->a:Lgui;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgui;->a:Lhnv;

    iget-object p1, p1, Lhnv;->g:Lacit;

    .line 8
    sget-object v1, Lapeb;->a:Lapeb;

    sget-object v2, Laciu;->EJ:Laciu;

    iget v2, v2, Laciu;->Iu:I

    .line 9
    invoke-static {p1, v1, v2}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object p1

    iget-object v0, v0, Lgui;->b:Lgve;

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lgve;->h(JLapeb;)V

    return-void
.end method
