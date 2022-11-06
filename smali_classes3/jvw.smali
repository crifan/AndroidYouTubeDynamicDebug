.class public final synthetic Ljvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laijb;)Ljtm;
    .locals 2

    iget-object v0, p0, Ljvw;->a:Landroid/content/Context;

    new-instance v1, Ljtm;

    .line 1
    invoke-direct {v1, v0}, Ljtm;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Ljtm;->d:Laijb;

    return-object v1
.end method
