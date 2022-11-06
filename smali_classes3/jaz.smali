.class public final synthetic Ljaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levx;


# instance fields
.field public final synthetic a:Ljbe;


# direct methods
.method public synthetic constructor <init>(Ljbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaz;->a:Ljbe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljaz;->a:Ljbe;

    .line 1
    invoke-virtual {v0}, Ljbe;->g()V

    return-void
.end method
