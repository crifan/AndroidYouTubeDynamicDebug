.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtv;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvl;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laweb;Lajpx;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e060e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgvl;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgve;

    new-instance v1, Lgrp;

    .line 4
    invoke-interface {v0}, Lgve;->b()Lacit;

    move-result-object v2

    invoke-direct {v1, v2}, Lgrp;-><init>(Lacit;)V

    .line 5
    sget-object v2, Laciu;->Fl:Laciu;

    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lgrn;->h(Z)V

    .line 7
    invoke-virtual {v2}, Lgrn;->a()V

    sget-object v2, Laciu;->Fm:Laciu;

    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Lgrn;->h(Z)V

    .line 9
    invoke-virtual {v1}, Lgrn;->a()V

    new-instance v1, Lgvk;

    .line 10
    invoke-direct {v1, p3, v0, p2}, Lgvk;-><init>(Lajpx;Lgve;Laweb;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Laweb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget v0, p1, Lawdz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lawep;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lawep;->a:Lawep;

    .line 2
    :goto_0
    iget-object p1, p1, Lawep;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
