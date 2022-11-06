.class public final synthetic Lakaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakar;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lakar;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaa;->a:Lakar;

    iput-object p2, p0, Lakaa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Lakaa;->a:Lakar;

    iget-object v1, p0, Lakaa;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lakar;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
