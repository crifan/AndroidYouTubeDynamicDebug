.class public final synthetic Ltnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltnt;


# direct methods
.method public synthetic constructor <init>(Ltnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->a:Ltnt;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Ltnf;->a:Ltnt;

    invoke-virtual {v0}, Ltnt;->a()Lamrl;

    move-result-object v0

    return-object v0
.end method
