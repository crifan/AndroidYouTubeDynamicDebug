.class public final Lahtg;
.super Laezc;
.source "PG"


# static fields
.field public static final a:Lahtg;


# instance fields
.field private final b:Laezb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtg;

    sget-object v1, Laezb;->a:Laezb;

    .line 1
    invoke-direct {v0, v1}, Lahtg;-><init>(Laezb;)V

    sput-object v0, Lahtg;->a:Lahtg;

    return-void
.end method

.method public constructor <init>(Laezb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezc;-><init>()V

    iput-object p1, p0, Lahtg;->b:Laezb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahtg;->b:Laezb;

    return-object v0
.end method
