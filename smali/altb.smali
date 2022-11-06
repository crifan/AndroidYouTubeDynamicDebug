.class public final synthetic Laltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lalta;


# direct methods
.method public synthetic constructor <init>(Lalta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltb;->a:Lalta;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laltb;->a:Lalta;

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    new-instance v1, Lalsz;

    invoke-direct {v1, v0, p1}, Lalsz;-><init>(Lalta;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1
.end method
