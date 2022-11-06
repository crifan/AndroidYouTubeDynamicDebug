.class public final synthetic Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcp;


# instance fields
.field public final synthetic a:Lnam;


# direct methods
.method public synthetic constructor <init>(Lnam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzs;->a:Lnam;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmzs;->a:Lnam;

    invoke-interface {v0}, Lnam;->a()V

    return-void
.end method
