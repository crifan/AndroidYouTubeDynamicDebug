.class public final Lvkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvjw;

.field public b:Lvju;

.field public c:[B

.field public d:Lvju;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvkh;->e:Ljava/util/List;

    return-void
.end method
