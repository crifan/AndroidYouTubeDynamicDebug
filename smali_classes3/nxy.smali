.class public final Lnxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxy;->b:Landroid/app/Activity;

    .line 1
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lnxy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnxy;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lnxy;->a:Z

    :cond_0
    return-void
.end method
