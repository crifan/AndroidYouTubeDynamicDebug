.class public final synthetic Laklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lakmc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakmc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklw;->a:Lakmc;

    iput-object p2, p0, Laklw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Laklw;->a:Lakmc;

    iget-object v1, p0, Laklw;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lakmc;->h:Lakqi;

    .line 1
    invoke-virtual {p1, v1}, Lakqi;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lakmc;->G()V

    .line 3
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1
.end method
