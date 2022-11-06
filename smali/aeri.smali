.class public final Laeri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpod;


# static fields
.field public static final a:Lambn;


# instance fields
.field public final b:Lalxl;

.field public final c:Laerj;

.field public final d:Laeth;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    .line 1
    invoke-static {v0, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Laeri;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Lalxl;Laerj;Laeth;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeri;->b:Lalxl;

    iput-object p2, p0, Laeri;->c:Laerj;

    iput-object p3, p0, Laeri;->d:Laeth;

    iput-object p4, p0, Laeri;->e:Ljava/lang/String;

    return-void
.end method
