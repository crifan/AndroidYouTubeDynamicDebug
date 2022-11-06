.class public final synthetic Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Leei;


# direct methods
.method public synthetic constructor <init>(Leei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledt;->a:Leei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ledt;->a:Leei;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Leei;->a(ILjava/lang/String;)V

    return-void
.end method
