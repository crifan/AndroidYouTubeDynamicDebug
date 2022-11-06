.class final Lafyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxz;


# instance fields
.field final synthetic a:Lafyn;


# direct methods
.method public constructor <init>(Lafyn;)V
    .locals 0

    iput-object p1, p0, Lafyl;->a:Lafyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lafyl;->a:Lafyn;

    .line 1
    invoke-virtual {p2, p1}, Lafyn;->p(Ljava/lang/String;)Lafyt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lafyt;->g()V

    :cond_0
    return-void
.end method
