.class public final synthetic Lfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcu;


# instance fields
.field public final synthetic a:Lfao;


# direct methods
.method public synthetic constructor <init>(Lfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfak;->a:Lfao;

    return-void
.end method


# virtual methods
.method public final a(Lvcv;Lanws;)Lanws;
    .locals 1

    iget-object v0, p0, Lfak;->a:Lfao;

    check-cast p2, Lfao;

    new-instance p2, Lfag;

    .line 1
    invoke-direct {p2, p1}, Lfag;-><init>(Lvcv;)V

    invoke-static {v0, p2}, Lfam;->a(Lfao;Lfag;)Lfao;

    move-result-object p1

    return-object p1
.end method
