.class public final Luxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luxg;->a:Landroid/content/Context;

    new-instance v1, Luxf;

    invoke-direct {v1}, Luxf;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
