.class public final Lpna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpni;


# instance fields
.field public a:Lalwr;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field private final e:Lpnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpnm;

    .line 1
    invoke-direct {v0}, Lpnm;-><init>()V

    iput-object v0, p0, Lpna;->e:Lpnm;

    const/16 v0, 0x1f40

    iput v0, p0, Lpna;->c:I

    iput v0, p0, Lpna;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpmq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lpnb;
    .locals 7

    new-instance v6, Lpnb;

    iget-object v1, p0, Lpna;->b:Ljava/lang/String;

    iget v2, p0, Lpna;->c:I

    iget v3, p0, Lpna;->d:I

    iget-object v4, p0, Lpna;->e:Lpnm;

    iget-object v5, p0, Lpna;->a:Lalwr;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lpnb;-><init>(Ljava/lang/String;IILpnm;Lalwr;)V

    return-object v6
.end method
