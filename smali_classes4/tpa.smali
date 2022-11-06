.class public final synthetic Ltpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltpd;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ltpd;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpa;->a:Ltpd;

    iput-object p2, p0, Ltpa;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Ltpa;->a:Ltpd;

    iget-object v1, p0, Ltpa;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-interface {v0, v1}, Ltpd;->a(Landroid/net/Uri;)Lamrl;

    move-result-object p1

    return-object p1
.end method
