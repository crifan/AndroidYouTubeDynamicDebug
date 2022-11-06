.class public Lepl;
.super Lych;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lepl;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lepl;->a:Landroid/content/Intent;

    .line 1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lepl;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
