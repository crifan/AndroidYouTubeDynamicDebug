.class public final synthetic Lafcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Lafdk;


# direct methods
.method public synthetic constructor <init>(Lafdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcs;->a:Lafdk;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lafcs;->a:Lafdk;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lafdk;->a(Larzb;)V

    return-void
.end method
