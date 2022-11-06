.class public final synthetic Ladih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhu;


# instance fields
.field public final synthetic a:Ladij;


# direct methods
.method public synthetic constructor <init>(Ladij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladih;->a:Ladij;

    return-void
.end method


# virtual methods
.method public final b(Ladif;)V
    .locals 1

    iget-object v0, p0, Ladih;->a:Ladij;

    iget-object v0, v0, Ladij;->a:Ladhu;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ladhu;->b(Ladif;)V

    :cond_0
    return-void
.end method
