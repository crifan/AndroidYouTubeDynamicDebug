.class public final synthetic Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjp;


# instance fields
.field public final synthetic a:Lnop;


# direct methods
.method public synthetic constructor <init>(Lnop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoo;->a:Lnop;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lnoo;->a:Lnop;

    invoke-interface {v0, p1}, Lnop;->h(Landroid/content/res/Configuration;)V

    return-void
.end method
