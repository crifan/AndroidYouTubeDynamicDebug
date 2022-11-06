.class public final synthetic Lgbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbg;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgbg;->a:Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
