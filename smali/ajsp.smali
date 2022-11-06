.class public final Lajsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxan;


# static fields
.field public static final a:Laxcu;


# instance fields
.field public final b:Laxcx;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laxcx;->a:Laxcs;

    const-string v1, "Authorization"

    .line 2
    invoke-static {v1, v0}, Laxcu;->c(Ljava/lang/String;Laxcs;)Laxcu;

    move-result-object v0

    sput-object v0, Lajsp;->a:Laxcu;

    return-void
.end method

.method public constructor <init>(Laxcx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsp;->b:Laxcx;

    iput-object p2, p0, Lajsp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;Laxak;)Laxam;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    new-instance p2, Lajso;

    .line 2
    invoke-direct {p2, p0, p1}, Lajso;-><init>(Lajsp;Laxam;)V

    return-object p2
.end method
