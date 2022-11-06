.class public final synthetic Labpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpa;

.field public final synthetic b:Laqtd;

.field public final synthetic c:Laskk;


# direct methods
.method public synthetic constructor <init>(Labpa;Laqtd;Laskk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpr;->a:Labpa;

    iput-object p2, p0, Labpr;->b:Laqtd;

    iput-object p3, p0, Labpr;->c:Laskk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labpr;->a:Labpa;

    iget-object v1, p0, Labpr;->b:Laqtd;

    iget-object v2, p0, Labpr;->c:Laskk;

    iget-object v1, v1, Laqtd;->d:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, v2}, Labpa;->b(Ljava/lang/String;Laskk;)V

    return-void
.end method
