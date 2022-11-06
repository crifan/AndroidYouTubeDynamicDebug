.class public final synthetic Laaam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Laaan;


# direct methods
.method public synthetic constructor <init>(Laaan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaam;->a:Laaan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Laaam;->a:Laaan;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Laaan;->a:Laabq;

    const-string v0, "EMP"

    const-string v1, "Error while persisting entity mutations"

    .line 1
    invoke-interface {p1, v0, v1}, Laabq;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
