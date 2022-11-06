.class public final Lrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxan;


# static fields
.field public static final a:Lamhu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsal;->j()Lamhu;

    move-result-object v0

    sput-object v0, Lrsc;->a:Lamhu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsc;->b:Landroid/content/Context;

    iput-object p2, p0, Lrsc;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;Laxak;)Laxam;
    .locals 1

    new-instance v0, Lrsb;

    .line 1
    invoke-virtual {p3, p1, p2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrsb;-><init>(Lrsc;Laxam;)V

    return-object v0
.end method
