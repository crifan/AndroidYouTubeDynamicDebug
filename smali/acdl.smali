.class public final synthetic Lacdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field public final synthetic a:Lamqs;


# direct methods
.method public synthetic constructor <init>(Lamqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdl;->a:Lamqs;

    return-void
.end method


# virtual methods
.method public final lJ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacdl;->a:Lamqs;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v1, v2}, Labmx;->m(I)V

    .line 4
    invoke-interface {v0, p1}, Lamqs;->b(Ljava/lang/Object;)V

    return-void
.end method
