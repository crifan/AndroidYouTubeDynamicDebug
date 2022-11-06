.class public final Ltob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltob;->a:Laypi;

    iput-object p2, p0, Ltob;->b:Laypi;

    iput-object p3, p0, Ltob;->c:Laypi;

    iput-object p4, p0, Ltob;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Ltoa;
    .locals 5

    iget-object v0, p0, Ltob;->a:Laypi;

    check-cast v0, Ltoe;

    .line 1
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltob;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltix;

    iget-object v2, p0, Ltob;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    iget-object v3, p0, Ltob;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthh;

    new-instance v4, Ltoa;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Ltoa;-><init>(Landroid/content/Context;Ltix;Lalwo;Lthh;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltob;->a()Ltoa;

    move-result-object v0

    return-object v0
.end method
