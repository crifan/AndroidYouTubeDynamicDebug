.class public final synthetic Laejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewr;


# instance fields
.field public final synthetic a:Laent;


# direct methods
.method public synthetic constructor <init>(Laent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejw;->a:Laent;

    return-void
.end method


# virtual methods
.method public final a(Laews;)V
    .locals 4

    iget-object v0, p0, Laejw;->a:Laent;

    .line 1
    iget-object v1, v0, Laent;->e:Laens;

    check-cast v1, Laeju;

    iget-object v2, v1, Laeju;->l:Landroid/os/Handler;

    new-instance v3, Laejd;

    .line 2
    invoke-direct {v3, v1, v0, p1}, Laejd;-><init>(Laeju;Laent;Laews;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
