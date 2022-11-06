.class public final synthetic Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgbh;


# direct methods
.method public synthetic constructor <init>(Lgbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lgbh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgbf;->a:Lgbh;

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lgbh;->e:Z

    .line 2
    invoke-static {p1}, Lycg;->s(Landroid/content/Context;)Z

    .line 3
    invoke-static {p1}, Lycg;->r(Landroid/content/Context;)Z

    return-void
.end method
