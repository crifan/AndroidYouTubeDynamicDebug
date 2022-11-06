.class public final synthetic Lydy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lydy;->a:Landroid/content/Context;

    check-cast p1, Lyxi;

    .line 1
    sget-object v1, Lyxi;->a:Lyxi;

    invoke-virtual {v1, p1}, Lyxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lycg;->a(Landroid/content/Context;)Lyxi;

    move-result-object p1

    :cond_0
    return-object p1
.end method
