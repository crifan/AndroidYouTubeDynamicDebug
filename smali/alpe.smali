.class public final synthetic Lalpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lalre;


# direct methods
.method public synthetic constructor <init>(Lalre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpe;->a:Lalre;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalpe;->a:Lalre;

    invoke-virtual {v0}, Lalre;->b()Les;

    move-result-object v0

    return-object v0
.end method
