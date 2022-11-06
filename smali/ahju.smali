.class public final synthetic Lahju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahkb;


# direct methods
.method public synthetic constructor <init>(Lahkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahju;->a:Lahkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahju;->a:Lahkb;

    .line 1
    invoke-virtual {v0}, Lahkb;->f()V

    return-void
.end method
