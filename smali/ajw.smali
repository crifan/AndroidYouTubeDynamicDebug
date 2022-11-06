.class public final Lajw;
.super Lib;
.source "PG"


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Lib;-><init>()V

    iput-object p1, p0, Lajw;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final r()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lajw;->a:Landroid/app/ActivityOptions;

    .line 1
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
