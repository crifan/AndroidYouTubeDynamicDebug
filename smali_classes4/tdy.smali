.class public final synthetic Ltdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcr;


# instance fields
.field public final synthetic a:Lteb;


# direct methods
.method public synthetic constructor <init>(Lteb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdy;->a:Lteb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltdy;->a:Lteb;

    iget-object v0, v0, Lteb;->b:Ltee;

    .line 1
    invoke-virtual {v0}, Ltee;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
