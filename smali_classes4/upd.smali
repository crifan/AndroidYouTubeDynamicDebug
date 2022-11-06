.class public final synthetic Lupd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lupg;


# direct methods
.method public synthetic constructor <init>(Lupg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupd;->a:Lupg;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Lupd;->a:Lupg;

    invoke-virtual {v0}, Lupg;->c()Lamrl;

    move-result-object v0

    return-object v0
.end method
