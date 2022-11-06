.class public final synthetic Lafky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafky;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final lJ(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lafky;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Successful volley request for type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
