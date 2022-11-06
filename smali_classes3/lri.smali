.class public final synthetic Llri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxc;


# instance fields
.field public final synthetic a:Llrj;


# direct methods
.method public synthetic constructor <init>(Llrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llri;->a:Llrj;

    return-void
.end method


# virtual methods
.method public final a(Lafea;)V
    .locals 2

    iget-object v0, p0, Llri;->a:Llrj;

    iget-boolean v0, v0, Llrj;->a:Z

    const-string v1, "overrideMutedAtStart"

    .line 1
    invoke-virtual {p1, v1, v0}, Lafea;->d(Ljava/lang/String;Z)V

    return-void
.end method
