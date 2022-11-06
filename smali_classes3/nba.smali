.class public final synthetic Lnba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnbf;


# direct methods
.method public synthetic constructor <init>(Lnbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnba;->a:Lnbf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnba;->a:Lnbf;

    .line 1
    invoke-virtual {v0, p1}, Lnbf;->G(Z)V

    return-void
.end method
