.class public final synthetic Lylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lylo;


# direct methods
.method public synthetic constructor <init>(Lylo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylm;->a:Lylo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lylm;->a:Lylo;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0}, Lylo;->a()Lamrl;

    move-result-object p1

    return-object p1
.end method
