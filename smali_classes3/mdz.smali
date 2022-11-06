.class public final synthetic Lmdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmeb;


# direct methods
.method public synthetic constructor <init>(Lmeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdz;->a:Lmeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmdz;->a:Lmeb;

    check-cast p1, Latpw;

    .line 1
    invoke-virtual {p1}, Latpw;->getSelectedChipIndex()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmeb;->f(I)V

    return-void
.end method
