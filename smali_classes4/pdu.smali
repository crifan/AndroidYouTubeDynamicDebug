.class public interface abstract Lpdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final j:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    sput-object v0, Lpdu;->j:Lpdu;

    return-void
.end method


# virtual methods
.method public abstract a(Lpdt;)Lpdv;
.end method
