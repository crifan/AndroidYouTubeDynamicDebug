.class public final synthetic Loce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Loed;


# direct methods
.method public synthetic constructor <init>(Loed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loce;->a:Loed;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loce;->a:Loed;

    invoke-interface {v0}, Loed;->N()Lvxi;

    move-result-object v0

    return-object v0
.end method
