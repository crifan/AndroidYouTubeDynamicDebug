.class public final synthetic Lakca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lakcc;


# direct methods
.method public synthetic constructor <init>(Lakcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakca;->a:Lakcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lakca;->a:Lakcc;

    check-cast p1, Lakcn;

    iget-object v1, v0, Lakcc;->b:Layoh;

    .line 1
    invoke-virtual {v1, p1}, Layoh;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lakcc;->d:Lamrl;

    return-void
.end method
