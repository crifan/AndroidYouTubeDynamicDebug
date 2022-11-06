.class public final synthetic Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanne;


# instance fields
.field public final synthetic a:Ldup;


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lduk;->a:Ldup;

    iget-object v0, v0, Ldup;->f:Landroid/app/Application;

    .line 1
    invoke-static {v0, p1}, Lywp;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
